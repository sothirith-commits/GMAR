.class public final Lrwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvs;


# instance fields
.field private final a:Llht;

.field private final b:Labav;

.field private final c:Lahwc;

.field private final d:Lcgri;

.field private final e:Lbuzw;


# direct methods
.method public constructor <init>(Llht;Labav;Lahwc;Lcgri;Lbuzw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Labav;",
            "Lahwc;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lbuzw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwz;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lrwz;->b:Labav;

    .line 7
    .line 8
    iput-object p3, p0, Lrwz;->c:Lahwc;

    .line 9
    .line 10
    iput-object p4, p0, Lrwz;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lrwz;->e:Lbuzw;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lrwz;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwz;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Lrwz;->a:Llht;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, p0, p1, v1}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Loxb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrwz;->e:Lbuzw;

    .line 8
    .line 9
    iget-object v2, p0, Lrwz;->b:Labav;

    .line 10
    .line 11
    iget-object v3, p0, Lrwz;->c:Lahwc;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Laaev;->ah(Lbuzw;Labav;Lahwc;Leln;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
