.class public final Lukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhe;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lukr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lukr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnk;I)V
    .locals 0

    iput p2, p0, Lukr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lukr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
