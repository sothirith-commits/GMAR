.class final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalu;


# static fields
.field static final a:Llnt;

.field private static final b:Lcalt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llnt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llnt;->a:Llnt;

    .line 8
    .line 9
    const-string v0, "messagingClientEventExtension"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcalt;->of(Ljava/lang/String;)Lcalt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Llnt;->b:Lcalt;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llnu;

    .line 3
    .line 4
    check-cast p2, Lcalv;

    .line 5
    .line 6
    sget-object p0, Llnt;->b:Lcalt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llnu;->a()Lcaqk;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcalv;->c(Lcalt;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
