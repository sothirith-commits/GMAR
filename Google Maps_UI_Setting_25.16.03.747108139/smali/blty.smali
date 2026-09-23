.class public final synthetic Lblty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblub;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblty;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcdtk;)Lcdtq;
    .locals 1

    .line 1
    iget v0, p0, Lblty;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcdtk;->g:Lcdti;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcdti;->a:Lcdti;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcdti;->b:Lcdtq;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcdtq;->a:Lcdtq;

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p1, Lcdtk;->d:Lcdte;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcdte;->a:Lcdte;

    .line 23
    .line 24
    :cond_3
    iget-object p1, p1, Lcdte;->d:Lcdtq;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lcdtq;->a:Lcdtq;

    .line 29
    .line 30
    :cond_4
    return-object p1
.end method
