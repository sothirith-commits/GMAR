.class final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztz;


# static fields
.field static final a:Llou;

.field private static final b:Lbzty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llou;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llou;->a:Llou;

    .line 8
    .line 9
    const-string v0, "messagingClientEventExtension"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzty;->of(Ljava/lang/String;)Lbzty;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Llou;->b:Lbzty;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llov;

    .line 3
    .line 4
    check-cast p2, Lbzua;

    .line 5
    .line 6
    sget-object p0, Llou;->b:Lbzty;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llov;->a()Lbzyr;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
