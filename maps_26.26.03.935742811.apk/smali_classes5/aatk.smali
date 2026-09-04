.class public Laatk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Laatl;ILjava/lang/String;Ljava/lang/String;Lbhdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laatk;->a:Ljava/lang/String;

    invoke-virtual {p5, p4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p5}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laatk;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laatk;->b:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbing;->n(Lbgwp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laatk;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbing;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laatk;->a:Ljava/lang/String;

    return-object p0
.end method
