.class Laxxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwz;


# instance fields
.field private final a:Lmky;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxuq;Lbxae;Llht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lauae;->gn(Lbxae;)Lmky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxxc;->a:Lmky;

    .line 9
    .line 10
    iget-object p1, p1, Laxuq;->e:Lcgii;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcgii;->a:Lcgii;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcgii;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lauae;->gt(Landroid/app/Activity;Ljava/lang/String;Lbxae;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laxxc;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxc;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
