.class final Lcvwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxc;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvxh;)V
    .locals 0

    iget-object p1, p1, Lcvxh;->a:Lcvri;

    iget p0, p0, Lcvwz;->a:I

    invoke-interface {p1, p0}, Lcvri;->g(I)V

    return-void
.end method
