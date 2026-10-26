.class final Lfhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamcz;

.field public static final b:Lamdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamcz;->a:Lamcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcz;->a()Lamcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lamcy;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lamcy;->a()Lamcz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfhi;->a:Lamcz;

    .line 17
    .line 18
    new-instance v0, Lamda;

    .line 19
    .line 20
    invoke-direct {v0}, Lamda;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lamda;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lamda;->a()Lamdb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfhi;->b:Lamdb;

    .line 31
    .line 32
    return-void
.end method
