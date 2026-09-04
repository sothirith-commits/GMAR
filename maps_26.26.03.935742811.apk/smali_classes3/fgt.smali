.class public abstract Lfgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field public final a:Lfgs;

.field public final b:Lfhq;

.field private final c:I


# direct methods
.method public constructor <init>(ILfgs;Lfhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfgt;->c:I

    iput-object p2, p0, Lfgt;->a:Lfgs;

    iput-object p3, p0, Lfgt;->b:Lfhq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfgt;->c:I

    return p0
.end method
