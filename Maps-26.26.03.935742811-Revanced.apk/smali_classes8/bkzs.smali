.class final Lbkzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field private final a:Lbkzp;


# direct methods
.method public constructor <init>(Lbkzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkzs;->a:Lbkzp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkzs;->a:Lbkzp;

    invoke-interface {p0, p1, p2, p3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
