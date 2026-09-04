.class public final synthetic Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhbu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lguj;

    sget v0, Lhbv;->b:I

    iget-boolean p0, p0, Lhbu;->a:Z

    invoke-interface {p1, p0}, Lguj;->l(Z)V

    return-void
.end method
