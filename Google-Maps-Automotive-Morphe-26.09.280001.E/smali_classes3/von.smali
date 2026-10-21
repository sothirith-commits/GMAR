.class public final Lvon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Lqkx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILajnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvon;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvon;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lqkx;->a(Lakee;)Lqkx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvon;->c:Lqkx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lajnc;
    .locals 2

    .line 1
    sget-object v0, Lajnc;->a:Lajnc;

    .line 2
    .line 3
    iget-object p0, p0, Lvon;->c:Lqkx;

    .line 4
    .line 5
    const-class v0, Lajnc;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajnc;->a:Lajnc;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lqkx;->e(Lqkx;Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajnc;

    .line 18
    .line 19
    return-object p0
.end method
