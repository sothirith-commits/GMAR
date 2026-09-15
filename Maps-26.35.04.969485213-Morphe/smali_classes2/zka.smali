.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzka;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawad;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzka;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget p0, Lzkb;->i:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lawad;->cD()Lcplv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcplv;->f:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget p0, Lzkb;->i:I

    .line 16
    .line 17
    const-string p0, "https://myactivity.google.com/search-personalization"

    .line 18
    return-object p0
.end method
