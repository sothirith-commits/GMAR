.class public final Lcbpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjwz;Ljwv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbpe;->a:I

    iput-object p2, p0, Lcbpe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbpe;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcbpe;->b:Z

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lbycb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbpe;->a:I

    iput-boolean p2, p0, Lcbpe;->b:Z

    iput-object p3, p0, Lcbpe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcbpe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbpe;->a:I

    iput-boolean p2, p0, Lcbpe;->b:Z

    iput-object p3, p0, Lcbpe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcbpe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjw;Lbjw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbpe;->d:Ljava/lang/Object;

    iput p3, p0, Lcbpe;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcbpe;->b:Z

    return-void
.end method

.method public constructor <init>(Lcztg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcbpe;->a:I

    iget-object v0, p1, Lcztg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcbpe;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcztg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcbpe;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lcztg;->a:Z

    iput-boolean p1, p0, Lcbpe;->b:Z

    return-void
.end method
