.class public final Lbmjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLaobi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbmjs;->b:Z

    iput-boolean p2, p0, Lbmjs;->c:Z

    iput-boolean p3, p0, Lbmjs;->a:Z

    iput-object p4, p0, Lbmjs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjs;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbmjs;->a:Z

    iput-boolean p3, p0, Lbmjs;->b:Z

    iput-boolean p4, p0, Lbmjs;->c:Z

    return-void
.end method
