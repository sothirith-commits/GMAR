.class final Lfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcz;


# static fields
.field static final a:Lfdt;

.field private static final b:Ladcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfdt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdt;->a:Lfdt;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Ladcy;->of(Ljava/lang/String;)Ladcy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfdt;->b:Ladcy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfdu;

    .line 2
    .line 3
    sget-object p0, Lfdt;->b:Ladcy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfdu;->a()Ladhh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Laddh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p0, p1, v0}, Laddh;->c(Ladcy;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
