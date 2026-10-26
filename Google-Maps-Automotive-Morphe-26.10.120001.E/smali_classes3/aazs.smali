.class public final Laazs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Laasa;

.field public static final b:Laasa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laasa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laasa;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laazs;->a:Laasa;

    .line 8
    .line 9
    invoke-static {}, Laazm;->b()Laazk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Laazk;->a(Laasa;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Laazm;

    .line 19
    .line 20
    invoke-virtual {v2}, Laazm;->f()Laazm;

    .line 21
    .line 22
    .line 23
    new-instance v0, Laasa;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laasa;-><init>([C)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laazs;->b:Laasa;

    .line 29
    .line 30
    return-void
.end method
