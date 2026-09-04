.class public interface abstract Lhyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyf;-><init>(I)V

    sput-object v0, Lhyg;->a:Lhyg;

    return-void
.end method


# virtual methods
.method public abstract a(Lgti;)I
.end method

.method public abstract b(Lgti;)Lhyi;
.end method

.method public abstract c(Lgti;)Z
.end method
