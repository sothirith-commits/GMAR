.class public final Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldus;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leec;->b:I

    iput-object p1, p0, Leec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Leec;->b:I

    iget-object p0, p0, Leec;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Ldvb;

    iget v0, p0, Ldvb;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldvb;->h:I

    return-void

    :cond_0
    check-cast p0, Leed;

    iget v0, p0, Leed;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leed;->g:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Leec;->b:I

    iget-object p0, p0, Leec;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Ldvb;

    iget v0, p0, Ldvb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldvb;->h:I

    return-void

    :cond_0
    check-cast p0, Leed;

    iget v0, p0, Leed;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leed;->g:I

    return-void
.end method
