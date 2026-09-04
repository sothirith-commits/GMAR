.class abstract Lhol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgut;

.field public final c:I

.field public final d:Lgti;


# direct methods
.method public constructor <init>(ILgut;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhol;->a:I

    iput-object p2, p0, Lhol;->b:Lgut;

    iput p3, p0, Lhol;->c:I

    invoke-virtual {p2, p3}, Lgut;->b(I)Lgti;

    move-result-object p1

    iput-object p1, p0, Lhol;->d:Lgti;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lhol;)Z
.end method
