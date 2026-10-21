.class final Lfkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lamei;

.field public static final b:Lamek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamei;->a:Lamei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamei;->a()Lameh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lameh;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lameh;->a()Lamei;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfkm;->a:Lamei;

    .line 17
    .line 18
    new-instance v0, Lamej;

    .line 19
    .line 20
    invoke-direct {v0}, Lamej;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lamej;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lamej;->a()Lamek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfkm;->b:Lamek;

    .line 31
    .line 32
    return-void
.end method
