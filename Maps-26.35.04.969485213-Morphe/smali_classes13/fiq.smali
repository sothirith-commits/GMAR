.class public abstract Lfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjd;


# instance fields
.field public final a:Lfip;

.field public final b:Lfjn;

.field private final c:I


# direct methods
.method public constructor <init>(ILfip;Lfjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfiq;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lfiq;->a:Lfip;

    .line 7
    .line 8
    iput-object p3, p0, Lfiq;->b:Lfjn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfiq;->c:I

    .line 2
    .line 3
    return p0
.end method
