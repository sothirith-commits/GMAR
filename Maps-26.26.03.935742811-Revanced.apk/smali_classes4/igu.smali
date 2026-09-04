.class public final Ligu;
.super Lifz;
.source "PG"


# instance fields
.field private final c:Ligt;

.field private final d:Lcxyx;


# direct methods
.method public constructor <init>(Ligt;Lcxyx;)V
    .locals 1

    const-string v0, "preview_sample"

    invoke-direct {p0, p1, v0}, Lifz;-><init>(Ligi;Ljava/lang/String;)V

    iput-object p1, p0, Ligu;->c:Ligt;

    iput-object p2, p0, Ligu;->d:Lcxyx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lify;
    .locals 0

    invoke-super {p0}, Lifz;->a()Lify;

    move-result-object p0

    check-cast p0, Ligs;

    return-object p0
.end method

.method public final bridge synthetic b()Lify;
    .locals 2

    new-instance v0, Ligs;

    iget-object v1, p0, Ligu;->c:Ligt;

    iget-object p0, p0, Ligu;->d:Lcxyx;

    invoke-direct {v0, v1, p0}, Ligs;-><init>(Ligt;Lcxyx;)V

    return-object v0
.end method
