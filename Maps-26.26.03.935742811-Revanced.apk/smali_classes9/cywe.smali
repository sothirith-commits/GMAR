.class public final Lcywe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcywe;


# instance fields
.field private final synthetic b:Lcyux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcywe;

    invoke-direct {v0}, Lcywe;-><init>()V

    sput-object v0, Lcywe;->a:Lcywe;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyux;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-direct {v0, v1, v2}, Lcyux;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcywe;->b:Lcyux;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcywe;->b:Lcyux;

    invoke-virtual {p0, p1}, Lcyux;->a(Lcysp;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcywe;->b:Lcyux;

    invoke-virtual {p0}, Lcyux;->b()Lcysa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcxus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcywe;->b:Lcyux;

    invoke-virtual {p0, p1, p2}, Lcyux;->c(Lcysq;Ljava/lang/Object;)V

    return-void
.end method
