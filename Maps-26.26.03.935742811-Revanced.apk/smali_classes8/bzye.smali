.class final Lbzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JIZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbzye;->a:J

    iput p3, p0, Lbzye;->b:I

    iput-boolean p4, p0, Lbzye;->c:Z

    iput-object p5, p0, Lbzye;->d:Ljava/lang/Integer;

    return-void
.end method
