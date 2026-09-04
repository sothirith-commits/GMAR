.class public final synthetic Laaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Laaaq;


# direct methods
.method public synthetic constructor <init>(Laaaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaal;->a:Laaaq;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laaal;->a:Laaaq;

    invoke-static {p0, p1}, Laaaq;->K(Laaaq;I)Laaar;

    move-result-object p0

    return-object p0
.end method
