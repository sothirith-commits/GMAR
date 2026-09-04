.class final Linc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lind;


# direct methods
.method public constructor <init>(Lind;)V
    .locals 0

    iput-object p1, p0, Linc;->a:Lind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    iget-object p0, p0, Linc;->a:Lind;

    iget-boolean p1, p0, Lind;->aj:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lind;->al:[Ljava/lang/CharSequence;

    aget-object p2, p3, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lind;->ai:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lind;->aj:Z

    return-void

    :cond_0
    iget-object p3, p0, Lind;->al:[Ljava/lang/CharSequence;

    aget-object p2, p3, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lind;->ai:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lind;->aj:Z

    return-void
.end method
