.class public final Lauin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauof;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbgqw;

.field private final d:Lbcgg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbgqw;Lbcgg;I)V
    .locals 0

    .line 16
    iput p4, p0, Lauin;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauin;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lauin;->c:Lbgqw;

    iput-object p3, p0, Lauin;->d:Lbcgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lbgqw;Lbcgg;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lauin;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lauin;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, Lauin;->c:Lbgqw;

    .line 12
    .line 13
    iput-object p3, p0, Lauin;->d:Lbcgg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lauin;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lauin;->c:Lbgqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lauin;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lauin;->a:Z

    .line 2
    .line 3
    return p0
.end method
