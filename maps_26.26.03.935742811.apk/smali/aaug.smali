.class public final synthetic Laaug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaue;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazus;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Laaug;->a:I

    if-eqz p0, :cond_0

    sget p0, Laauh;->i:I

    invoke-interface {p1}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object p0

    iget-object p0, p0, Lctfc;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    sget p0, Laauh;->i:I

    const-string p0, "https://myactivity.google.com/search-personalization"

    return-object p0
.end method
