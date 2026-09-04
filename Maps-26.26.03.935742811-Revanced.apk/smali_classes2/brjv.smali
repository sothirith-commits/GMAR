.class final Lbrjv;
.super Lbrjt;
.source "PG"


# instance fields
.field final synthetic a:Lbrjw;

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(Lbrjw;I)V
    .locals 2

    const/16 v0, 0x82c

    const v1, 0x44c92b02

    invoke-direct {p0, p1, v0, p2, v1}, Lbrjv;-><init>(Lbrjw;IIF)V

    return-void
.end method

.method public constructor <init>(Lbrjw;IIF)V
    .locals 0

    iput-object p1, p0, Lbrjv;->a:Lbrjw;

    invoke-direct {p0, p2}, Lbrjt;-><init>(I)V

    iput p4, p0, Lbrjv;->c:F

    iput p3, p0, Lbrjv;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lbrjv;->c:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbrjv;->a:Lbrjw;

    iget p0, p0, Lbrjv;->d:I

    invoke-static {v1, p0, p1, v0}, Lbrjw;->c(Lbrjw;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
