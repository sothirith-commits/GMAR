.class public final Lubb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lube;


# direct methods
.method public constructor <init>(Lube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb;->a:Lube;

    return-void
.end method

.method public static b(Lube;)I
    .locals 0

    invoke-static {p0}, Lubb;->d(Lube;)Luba;

    move-result-object p0

    iget p0, p0, Luba;->c:I

    return p0
.end method

.method public static c(Lube;)Luba;
    .locals 0

    invoke-static {p0}, Lubb;->d(Lube;)Luba;

    move-result-object p0

    invoke-virtual {p0}, Luba;->a()Luba;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lube;)Luba;
    .locals 0

    invoke-interface {p0}, Lube;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luba;->a:Luba;

    return-object p0

    :cond_0
    sget-object p0, Luba;->b:Luba;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lubb;->a:Lube;

    invoke-static {p0}, Lubb;->b(Lube;)I

    move-result p0

    return p0
.end method
