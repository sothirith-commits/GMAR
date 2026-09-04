.class final Llcn;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Llej;


# direct methods
.method public constructor <init>(Llej;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Llcn;->a:Llej;

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Llcn;->a:Llej;

    invoke-interface {p0}, Llej;->b()I

    invoke-interface {p0}, Llej;->d()I

    return-void
.end method
