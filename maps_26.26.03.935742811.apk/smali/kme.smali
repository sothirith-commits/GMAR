.class final Lkme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkln;


# instance fields
.field private final a:Lkmd;

.field private final b:Lkqb;


# direct methods
.method public constructor <init>(Lkmd;Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkme;->a:Lkmd;

    iput-object p2, p0, Lkme;->b:Lkqb;

    return-void
.end method


# virtual methods
.method public final a(Lkho;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lkme;->b:Lkqb;

    iget-object p0, p0, Lkqb;->c:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lkho;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lkme;->a:Lkmd;

    invoke-virtual {p0}, Lkmd;->a()V

    return-void
.end method
