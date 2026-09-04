.class public Lbwxi;
.super Lbwxj;
.source "PG"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxj;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    iput-boolean p4, p0, Lbwxi;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lbwxi;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
