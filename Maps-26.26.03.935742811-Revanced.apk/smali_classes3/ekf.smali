.class public final Lekf;
.super Leki;
.source "PG"


# instance fields
.field public final a:Lejc;


# direct methods
.method public constructor <init>(Lejc;)V
    .locals 0

    invoke-direct {p0}, Leki;-><init>()V

    iput-object p1, p0, Lekf;->a:Lejc;

    return-void
.end method


# virtual methods
.method public final a()Leit;
    .locals 0

    iget-object p0, p0, Lekf;->a:Lejc;

    invoke-virtual {p0}, Lejc;->b()Leit;

    move-result-object p0

    return-object p0
.end method
