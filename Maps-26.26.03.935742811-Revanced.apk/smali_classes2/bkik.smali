.class public final synthetic Lbkik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkil;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B
    .locals 1

    iget p0, p0, Lbkik;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    return-object p0
.end method
