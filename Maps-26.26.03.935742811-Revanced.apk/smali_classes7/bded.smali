.class public final Lbded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largq;


# instance fields
.field final transient a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbded;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbded;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Largp;
    .locals 1

    iget p1, p0, Lbded;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lbdec;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbdec;-><init>(Lbded;I)V

    return-object p1

    :cond_0
    new-instance p1, Lbdec;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbdec;-><init>(Lbded;I)V

    return-object p1
.end method
