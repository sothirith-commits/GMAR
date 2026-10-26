.class public final Lvnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Lqle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILajlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lvnn;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lqle;->a(Lakcx;)Lqle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvnn;->c:Lqle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lajlt;
    .locals 2

    .line 1
    sget-object v0, Lajlt;->a:Lajlt;

    .line 2
    .line 3
    iget-object p0, p0, Lvnn;->c:Lqle;

    .line 4
    .line 5
    const-class v0, Lajlt;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajlt;->a:Lajlt;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lqle;->e(Lqle;Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajlt;

    .line 18
    .line 19
    return-object p0
.end method
