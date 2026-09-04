.class public final synthetic Ljsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtd;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljte;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsv;->a:Ljte;

    iput p2, p0, Ljsv;->b:F

    iput p3, p0, Ljsv;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljsv;->a:Ljte;

    iget v1, p0, Ljsv;->b:F

    iget p0, p0, Ljsv;->c:F

    invoke-virtual {v0, v1, p0}, Ljte;->C(FF)V

    return-void
.end method
