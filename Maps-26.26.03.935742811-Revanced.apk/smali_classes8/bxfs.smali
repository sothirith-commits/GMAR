.class final Lbxfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lbxhc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldvu;Lbxhc;I)V
    .locals 0

    iput-object p1, p0, Lbxfs;->a:Ldvu;

    iput-object p2, p0, Lbxfs;->b:Lbxhc;

    iput p3, p0, Lbxfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbxfs;->a:Ldvu;

    iget-object v1, p0, Lbxfs;->b:Lbxhc;

    iget p0, p0, Lbxfs;->c:I

    invoke-static {v0, v1, p0, p1}, Lbwqc;->R(Ldvu;Lbxhc;IZ)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
