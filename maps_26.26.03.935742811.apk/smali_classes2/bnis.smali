.class public final Lbnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnit;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbniu;
    .locals 0

    iget p0, p0, Lbnis;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Lbnfv;

    invoke-direct {p0}, Lbnfv;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lbniu;->a:Lbniu;

    return-object p0
.end method
