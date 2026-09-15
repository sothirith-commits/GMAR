.class public final Lalzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzi;


# instance fields
.field private final a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzl;->a:Lnwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzl;->a:Lnwi;

    .line 2
    .line 3
    invoke-static {p1}, Lalzg;->c(I)Lalzg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
