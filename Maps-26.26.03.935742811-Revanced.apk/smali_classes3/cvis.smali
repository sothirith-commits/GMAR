.class public Lcvis;
.super Lcvit;
.source "PG"


# instance fields
.field public final b:Lchfp;


# direct methods
.method protected constructor <init>(Lchfp;)V
    .locals 0

    invoke-direct {p0}, Lcvit;-><init>()V

    iput-object p1, p0, Lcvis;->b:Lchfp;

    return-void
.end method


# virtual methods
.method protected final m()Lchfp;
    .locals 0

    iget-object p0, p0, Lcvis;->b:Lchfp;

    return-object p0
.end method
