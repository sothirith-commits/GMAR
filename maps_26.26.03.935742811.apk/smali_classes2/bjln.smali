.class public final Lbjln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjlj;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lbjlo;


# direct methods
.method public constructor <init>(Lbjlo;Lbjlj;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lbjln;->e:Lbjlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjln;->a:Lbjlj;

    iput-object p3, p0, Lbjln;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p4, p0, Lbjln;->c:Z

    iput p5, p0, Lbjln;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lbjlh;
    .locals 0

    iget-object p0, p0, Lbjln;->a:Lbjlj;

    iget-object p0, p0, Lbjlj;->a:Lbjlh;

    return-object p0
.end method

.method protected final b(Lbjhn;Lbkmf;)V
    .locals 0

    iget-object p0, p0, Lbjln;->e:Lbjlo;

    iget-object p0, p0, Lbjlo;->a:Lbjlp;

    invoke-interface {p0, p1, p2}, Lbjlp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
