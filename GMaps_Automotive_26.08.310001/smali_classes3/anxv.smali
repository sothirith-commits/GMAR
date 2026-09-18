.class public final Lanxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanxl;Lanum;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanxv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanxv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanxv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lanum;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanxv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lanxv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanxr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanxr;-><init>(Lanxv;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lanxu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lanxu;-><init>(Lanxv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
