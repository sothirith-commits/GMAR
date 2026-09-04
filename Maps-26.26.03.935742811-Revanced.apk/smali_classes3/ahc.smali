.class public final Lahc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahc;->a:I

    iput-object p2, p0, Lahc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lahc;->a:I

    invoke-static {p0}, Laiw;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
