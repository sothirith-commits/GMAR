.class final Laoez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocs;


# instance fields
.field public final a:Lbnxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoez;->a:Lbnxh;

    return-void
.end method


# virtual methods
.method public final a(Lbrry;)V
    .locals 0

    iget-object p0, p0, Laoez;->a:Lbnxh;

    invoke-virtual {p1, p0}, Lbrry;->i(Lbnxh;)V

    sget-object p0, Lclpx;->g:Lclpx;

    iput-object p0, p1, Lbrry;->b:Ljava/lang/Object;

    return-void
.end method
