.class public abstract Lceht;
.super Lcdwb;
.source "PG"

# interfaces
.implements Lcdwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdwb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcdwo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lceht;->e()Lcehu;

    move-result-object p0

    check-cast p0, Lcehr;

    iget-object p0, p0, Lcehr;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic c()Lcdwb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e()Lcehu;
.end method

.method public final g()Lceiz;
    .locals 0

    invoke-virtual {p0}, Lceht;->e()Lcehu;

    move-result-object p0

    check-cast p0, Lcehr;

    iget-object p0, p0, Lcehr;->c:Lceiz;

    return-object p0
.end method
