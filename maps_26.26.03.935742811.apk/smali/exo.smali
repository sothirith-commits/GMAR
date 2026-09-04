.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexl;


# instance fields
.field public a:Lesr;

.field public final b:Lewh;


# direct methods
.method public constructor <init>(Lesr;Lewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexo;->a:Lesr;

    iput-object p2, p0, Lexo;->b:Lewh;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lexo;->b:Lewh;

    invoke-virtual {p0}, Lewh;->J()Lerr;

    move-result-object p0

    invoke-interface {p0}, Lerr;->t()Z

    move-result p0

    return p0
.end method
