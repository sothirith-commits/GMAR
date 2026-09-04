.class public abstract Lrdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrdy;->b:I

    iput-boolean p2, p0, Lrdy;->c:Z

    iput-boolean p3, p0, Lrdy;->d:Z

    iput-boolean p4, p0, Lrdy;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lrdy;->a:Z

    return p0
.end method
