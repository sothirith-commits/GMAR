.class public final Lcaiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Lcajb;


# direct methods
.method public constructor <init>(IFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcaiw;->a:I

    iput p2, p0, Lcaiw;->b:F

    iput p3, p0, Lcaiw;->c:F

    iput-object p4, p0, Lcaiw;->d:Ljava/lang/String;

    new-instance p1, Lcajb;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcajb;-><init>(I)V

    iput-object p1, p0, Lcaiw;->e:Lcajb;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcaiw;->b:F

    iget p0, p0, Lcaiw;->c:F

    add-float/2addr v0, p0

    return v0
.end method
