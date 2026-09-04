.class final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field private final a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laxp;->a:Lgab;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method
