.class public final Lbkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkuw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbkuw;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lbkum;

    iget-object p0, p1, Lbkum;->a:Lbkzt;

    return-object p0

    :cond_0
    check-cast p1, Lbkum;

    iget-object p0, p1, Lbkum;->a:Lbkzt;

    iget-object p0, p0, Lbkzt;->f:Ljava/lang/String;

    return-object p0
.end method
