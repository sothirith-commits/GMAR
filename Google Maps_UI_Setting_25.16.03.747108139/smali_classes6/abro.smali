.class public final synthetic Labro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lckgh;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Z

.field public final synthetic e:Labsc;

.field public final synthetic f:Labrl;

.field public final synthetic g:Lckgh;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lazhw;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLckgh;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labro;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labro;->b:Lckgh;

    .line 7
    .line 8
    iput-object p3, p0, Labro;->c:Lcvf;

    .line 9
    .line 10
    iput-boolean p4, p0, Labro;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Labro;->e:Labsc;

    .line 13
    .line 14
    iput-object p6, p0, Labro;->f:Labrl;

    .line 15
    .line 16
    iput-object p7, p0, Labro;->g:Lckgh;

    .line 17
    .line 18
    iput-object p8, p0, Labro;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Labro;->i:Lazhw;

    .line 21
    .line 22
    iput p10, p0, Labro;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Labro;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Labro;->b:Lckgh;

    .line 9
    .line 10
    iget-object v2, p0, Labro;->c:Lcvf;

    .line 11
    .line 12
    iget-boolean v3, p0, Labro;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Labro;->e:Labsc;

    .line 15
    .line 16
    iget-object v5, p0, Labro;->f:Labrl;

    .line 17
    .line 18
    iget-object v6, p0, Labro;->g:Lckgh;

    .line 19
    .line 20
    iget-object v7, p0, Labro;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p0, Labro;->j:I

    .line 23
    .line 24
    iget-object v8, p0, Labro;->i:Lazhw;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static/range {v0 .. v10}, Laafp;->N(ZLckgh;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1
.end method
