.class public abstract Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtd;


# instance fields
.field public final a:Ldso;

.field public final b:Ldtp;

.field private final c:I


# direct methods
.method public constructor <init>(ILdso;Ldtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldsp;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ldsp;->a:Ldso;

    .line 7
    .line 8
    iput-object p3, p0, Ldsp;->b:Ldtp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldsp;->c:I

    .line 2
    .line 3
    return v0
.end method
