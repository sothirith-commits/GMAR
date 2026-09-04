.class public final Lacrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrk;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic b:I


# instance fields
.field private final c:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "seated"

    const-string v3, "getSeated()Lcom/google/android/apps/gmm/features/media/video/trains/MutablePlayTicket;"

    const-class v4, Lacrh;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lacrh;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lacpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ladif;->cY(Lacpt;)Lcyan;

    move-result-object p1

    iput-object p1, p0, Lacrh;->c:Lcyan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacpd;)Lacrr;
    .locals 1

    new-instance v0, Lacrg;

    invoke-direct {v0, p0, p1}, Lacrg;-><init>(Lacrh;Lacpd;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lacrp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacrh;->c(Lacrf;)V

    return-void
.end method

.method public final c(Lacrf;)V
    .locals 2

    sget-object v0, Lacrh;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lacrh;->c:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacrh;->d(Lacrf;)V

    :cond_0
    return-void
.end method

.method public final d(Lacrf;)V
    .locals 2

    sget-object v0, Lacrh;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lacrh;->c:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
